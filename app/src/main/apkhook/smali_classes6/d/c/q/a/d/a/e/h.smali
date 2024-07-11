.class public final synthetic Ld/c/q/a/d/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/e/h;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ld/c/q/a/d/a/e/h;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v4, "WatchPokeCell"

    const/4 v5, 0x2

    const-string/jumbo v6, "mCurrentMsgItem"

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v7, "poke onClick() is called, type:"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object v7, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    iget-object v8, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v8

    iget-object v9, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v9, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v9}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->c(IZ)Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;

    move-result-object v8

    .line 3
    iget-object v9, v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;->a:Ljava/lang/String;

    .line 4
    iget v8, v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;->b:I

    .line 5
    iget-object v10, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v10, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->d(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v11, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    const-string/jumbo v12, "mContext.resources"

    const-string/jumbo v18, "mContext"

    const/4 v13, 0x6

    if-eq v11, v0, :cond_17

    iget-object v11, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v11, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    if-lez v11, :cond_17

    iget-object v11, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v11, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_8
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    if-le v11, v13, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v11, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    if-eq v11, v13, :cond_16

    iget-object v11, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v11, :cond_b

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v11, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_c
    move-object v15, v11

    const-string/jumbo v11, "resources"

    .line 6
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "pokeMsgItem"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fileName"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "touchEffectName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    const-string v0, "01.png"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "AIOPokeUtil"

    invoke-static {v11, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    :goto_0
    new-instance v14, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a()Lmqq/os/MqqHandler;

    move-result-object v7

    iget-object v12, v15, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/16 v17, 0x0

    move-object v11, v14

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d()V

    const/16 v10, 0x28

    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    if-ne v11, v5, :cond_e

    const/16 v10, 0x1e

    :cond_e
    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    const/4 v12, 0x4

    const/16 v13, 0x30

    const/16 v14, 0xa

    const-string v15, ".png"

    if-ne v11, v12, :cond_12

    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->t()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v11, v7, 0x1

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-ge v11, v14, :cond_f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v12, v11, v15}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v10, v12}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    const/16 v7, 0x13

    if-le v11, v7, :cond_11

    const/16 v7, 0x14

    if-ge v7, v8, :cond_15

    :goto_2
    add-int/lit8 v11, v7, 0x1

    const-string v12, "21.png"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v10, v12}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-lt v11, v8, :cond_10

    goto :goto_4

    :cond_10
    move v7, v11

    goto :goto_2

    :cond_11
    move v7, v11

    goto :goto_1

    :cond_12
    if-lez v8, :cond_15

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-ge v11, v14, :cond_13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v12, v11, v15}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v10, v12}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-lt v11, v8, :cond_14

    goto :goto_4

    :cond_14
    move v7, v11

    goto :goto_3

    :cond_15
    :goto_4
    move-object v14, v0

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    goto :goto_6

    .line 7
    :cond_17
    :goto_5
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v0, :cond_18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v8, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_19
    invoke-virtual {v7, v0, v8, v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->b(Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    move-result-object v14

    :goto_6
    if-nez v14, :cond_1a

    goto :goto_8

    .line 8
    :cond_1a
    iget-object v0, v14, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v7, 0x1

    iput v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->k:I

    .line 9
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1d

    .line 10
    iget-object v0, v14, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    goto :goto_7

    .line 11
    :cond_1d
    iget-object v0, v14, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->k:I

    .line 12
    :cond_1e
    :goto_7
    invoke-virtual {v14}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h()V

    new-instance v0, Ld/c/q/a/d/a/e/d;

    invoke-direct {v0, v3}, Ld/c/q/a/d/a/e/d;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    .line 13
    iput-object v0, v14, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    .line 14
    :goto_8
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const-string v7, "binding.pokeMsgView"

    const-string v8, "binding"

    const/4 v9, 0x6

    if-eq v0, v9, :cond_28

    .line 15
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_20
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_22
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0, v9}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 17
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_23
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const-string v7, "binding.pokeUnlimitedBladeWorks"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0, v9}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 19
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    if-eqz v0, :cond_26

    if-nez v14, :cond_25

    goto :goto_9

    :cond_25
    invoke-virtual {v14}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f()V

    goto :goto_9

    :cond_26
    if-nez v14, :cond_27

    goto :goto_9

    :cond_27
    invoke-virtual {v14}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i()V

    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "[click] resume to play"

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_28
    const/4 v0, 0x0

    .line 20
    const-class v4, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-interface {v4}, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;->isBigResReady()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_29
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 21
    iget-boolean v4, v4, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->m:Z

    if-nez v4, :cond_2d

    .line 22
    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2a
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v5, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v5, :cond_2b

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2b
    iget-object v9, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v9, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2c
    invoke-virtual {v9}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    sget-object v10, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    sget-object v10, Ld/c/q/a/d/a/e/g;->a:Ld/c/q/a/d/a/e/g;

    invoke-virtual {v4, v5, v9, v0, v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->b(Landroid/content/Context;ZZLcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;)V

    :cond_2d
    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2e
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v5, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v5, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2f
    invoke-virtual {v5}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setParams(Z)V

    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_30
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v5, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v5, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_31
    invoke-virtual {v5}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setMirror(Z)V

    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_32
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_33
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "binding.pokeLottieAnimationView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v4, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v4, :cond_34

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_34
    iget-object v4, v4, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 24
    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_35

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_35
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    new-instance v4, Ld/c/q/a/d/a/e/k;

    invoke-direct {v4, v3}, Ld/c/q/a/d/a/e/k;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    invoke-virtual {v0, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setEndListener(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;)V

    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_36

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_36
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    if-nez v0, :cond_38

    iget-object v0, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_37
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d()V

    .line 25
    :cond_38
    :goto_a
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
