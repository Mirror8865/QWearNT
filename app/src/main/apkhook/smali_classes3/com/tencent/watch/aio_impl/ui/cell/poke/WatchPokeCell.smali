.class public final Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCellGroupWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCellGroupWidget;",
        "",
        "isClick",
        "p",
        "(Z)Z",
        "Landroid/view/View;",
        "view",
        "needClearImageResource",
        "",
        "n",
        "(Landroid/view/View;Z)V",
        "f",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;",
        "mCurrentMsgItem",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;",
        "e",
        "Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
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
.field public e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

.field public f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;Landroid/view/View;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCellGroupWidget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    const-string/jumbo v3, "widget"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "watchAIOMsgData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "payloads"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3, v5}, LWatchPicElementExtKt;->g(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;I)V

    iput-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getContentWidget()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/PokeCellChildWidget;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/PokeCellChildWidget;->getBinding()Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "binding.root.context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1b

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->b:Landroidx/constraintlayout/widget/Barrier;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    iget-object v6, v6, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    iget-object v6, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    iget-object v6, v6, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;

    invoke-direct {v5, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 6
    :cond_6
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->a:Landroid/view/View;

    .line 7
    new-instance v5, Ld/c/q/a/d/a/e/h;

    invoke-direct {v5, v1}, Ld/c/q/a/d/a/e/h;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->f:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 9
    :cond_8
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->a:Landroid/view/View;

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    const-string/jumbo v6, "mCurrentMsgItem"

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    invoke-virtual {v5}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v5

    const v8, 0x7e090611

    invoke-static {v0, v8, v5}, LWatchPicElementExtKt;->z(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    const v8, 0x7e090610

    invoke-static {v0, v8, v5}, LWatchPicElementExtKt;->z(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 11
    :cond_a
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->a:Landroid/view/View;

    .line 12
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const/16 v5, 0x7e

    const-string/jumbo v8, "mContext"

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-ne v0, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v5

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v11}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v11

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v12}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v20

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {v12}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v21

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v0

    iget-object v12, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v12, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v3, v12

    :goto_0
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    iget-object v13, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v13, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v13}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 p1, v15

    const/4 v15, 0x3

    if-eqz v13, :cond_13

    if-eq v13, v7, :cond_13

    if-eq v13, v4, :cond_12

    if-eq v13, v15, :cond_11

    if-eq v13, v10, :cond_10

    if-eq v13, v9, :cond_f

    goto :goto_2

    :cond_f
    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    const/high16 v13, 0x43660000    # 230.0f

    goto :goto_1

    :cond_11
    const/high16 v13, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_12
    const/high16 v13, 0x438c0000    # 280.0f

    :goto_1
    mul-float v13, v13, v14

    goto :goto_3

    :cond_13
    :goto_2
    const/high16 v13, 0x42c80000    # 100.0f

    .line 14
    :goto_3
    invoke-static {v13}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v13

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3c

    const/high16 v7, 0x3f800000    # 1.0f

    move v14, v11

    move-object/from16 v10, p1

    const/4 v9, 0x3

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    .line 15
    invoke-static/range {v12 .. v19}, LWatchPicElementExtKt;->J2(Landroid/view/ViewGroup$MarginLayoutParams;IIIIIII)V

    iget-object v12, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v12, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_14
    iget-object v12, v12, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3d

    move v14, v11

    invoke-static/range {v12 .. v19}, LWatchPicElementExtKt;->J2(Landroid/view/ViewGroup$MarginLayoutParams;IIIIIII)V

    iget-object v12, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v12, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_15
    iget-object v12, v12, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->e:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move v13, v11

    move v14, v11

    invoke-static/range {v12 .. v19}, LWatchPicElementExtKt;->J2(Landroid/view/ViewGroup$MarginLayoutParams;IIIIIII)V

    iget-object v11, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v11, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_16
    iget-object v11, v11, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x14

    move/from16 v12, v20

    move/from16 v13, v21

    move v15, v5

    move/from16 v17, v5

    invoke-static/range {v11 .. v18}, LWatchPicElementExtKt;->J2(Landroid/view/ViewGroup$MarginLayoutParams;IIIIIII)V

    iget-object v11, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v11, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_17
    iget-object v11, v11, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v10, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_18
    invoke-virtual {v10}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    const/16 v11, 0x2f

    move/from16 v17, v0

    const/4 v15, 0x0

    const/16 v19, 0x2f

    goto :goto_5

    :cond_19
    const/4 v10, 0x0

    const/16 v11, 0x3b

    move v15, v0

    const/16 v17, 0x0

    const/16 v19, 0x3b

    :goto_5
    const/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v19}, LWatchPicElementExtKt;->J2(Landroid/view/ViewGroup$MarginLayoutParams;IIIIIII)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    if-eq v0, v9, :cond_1d

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    if-ne v0, v4, :cond_1c

    goto :goto_6

    :cond_1c
    int-to-float v0, v5

    neg-float v0, v0

    goto :goto_7

    :cond_1d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v5, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1e
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v5, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1f
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v5, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_20
    iget-object v5, v5, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->g:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_22
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v5, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_24
    invoke-virtual {v5}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v5

    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v10, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-ltz v0, :cond_26

    const/4 v11, 0x6

    if-le v0, v11, :cond_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    if-nez v0, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eq v0, v4, :cond_2e

    if-eq v0, v9, :cond_2d

    const/4 v9, 0x4

    if-eq v0, v9, :cond_2c

    const/4 v9, 0x5

    if-eq v0, v9, :cond_2a

    const/4 v9, 0x6

    if-eq v0, v9, :cond_29

    const v9, 0x7e080737

    const v11, 0x7e080738

    const v27, 0x7e080737

    const v28, 0x7e080738

    goto/16 :goto_8

    :cond_29
    const v9, 0x7e08072d

    const v11, 0x7e08072e

    const v27, 0x7e08072d

    const v28, 0x7e08072e

    goto :goto_8

    :cond_2a
    if-eqz v5, :cond_2b

    const v27, 0x7e080733

    const v28, 0x7e080734

    .line 16
    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->f:[Landroid/graphics/Bitmap;

    sget-object v9, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->d:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v25, v0

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v28}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->f([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V

    aget-object v3, v5, v0

    aget-object v0, v9, v0

    goto/16 :goto_9

    :cond_2b
    const v27, 0x7e080731

    const v28, 0x7e080732

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->g:[Landroid/graphics/Bitmap;

    sget-object v9, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->e:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v25, v0

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v28}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->f([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V

    aget-object v3, v5, v0

    aget-object v0, v9, v0

    goto/16 :goto_9

    :cond_2c
    const v9, 0x7e08072f

    const v11, 0x7e080730

    const v27, 0x7e08072f

    const v28, 0x7e080730

    goto :goto_8

    :cond_2d
    const v9, 0x7e08071a

    const v11, 0x7e08071b

    const v27, 0x7e08071a

    const v28, 0x7e08071b

    goto :goto_8

    :cond_2e
    const v9, 0x7e08072b

    const v11, 0x7e08072c

    const v27, 0x7e08072b

    const v28, 0x7e08072c

    :goto_8
    add-int/lit8 v0, v0, -0x1

    sget-object v9, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->f:[Landroid/graphics/Bitmap;

    sget-object v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->d:[Landroid/graphics/Bitmap;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v25, v0

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v28}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->f([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V

    if-nez v5, :cond_30

    aget-object v12, v9, v0

    if-eqz v12, :cond_2f

    sget-object v12, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->g:[Landroid/graphics/Bitmap;

    aget-object v13, v12, v0

    if-nez v13, :cond_2f

    aget-object v13, v9, v0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    aput-object v13, v12, v0

    :cond_2f
    sget-object v12, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->e:[Landroid/graphics/Bitmap;

    aget-object v13, v12, v0

    if-eqz v13, :cond_30

    aget-object v13, v12, v0

    if-nez v13, :cond_30

    aget-object v13, v12, v0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v12, v0

    :cond_30
    if-eqz v5, :cond_31

    aget-object v3, v9, v0

    aget-object v0, v11, v0

    goto :goto_9

    :cond_31
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->g:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->e:[Landroid/graphics/Bitmap;

    aget-object v0, v5, v0

    :goto_9
    invoke-static {v10, v3, v0}, Lcom/tencent/util/BitmapUtil;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_32

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_32
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_33
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v3, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    :cond_34
    iput-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->q:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    iget-object v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iput-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iput v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    :goto_a
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1b

    :cond_35
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_36

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const-string v3, "binding.pokeMsgView"

    const-string v5, "WatchPokeCell"

    const-string v7, "binding.pokeUnlimitedBladeWorks"

    const-string v9, "binding.pokeLottieAnimationView"

    const/4 v10, 0x6

    if-ne v0, v10, :cond_5e

    .line 20
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_37
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->u()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_38

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_38
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    if-nez v0, :cond_3f

    .line 21
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_39

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_39
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3a
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_3b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3b
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 23
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3c
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 24
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->m:Z

    if-eqz v0, :cond_97

    .line 25
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_3d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3d
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v2, :cond_3e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3e
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setParams(Z)V

    goto/16 :goto_1b

    .line 26
    :cond_3f
    const-class v0, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;->isBigResReady()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_40

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_40
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v10, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_41
    iget-object v8, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v8, :cond_42

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_42
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    sget-object v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    sget-object v11, Ld/c/q/a/d/a/e/e;->a:Ld/c/q/a/d/a/e/e;

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v8, v12, v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->b(Landroid/content/Context;ZZLcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;)V

    :cond_43
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_44

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_44
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    if-eqz v0, :cond_51

    .line 27
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_45

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_45
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_46

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_46
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_47

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_47
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_48

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_48
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v3, :cond_49

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_49
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setMirror(Z)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_4a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4a
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    new-instance v3, Ld/c/q/a/d/a/e/i;

    invoke-direct {v3, v1}, Ld/c/q/a/d/a/e/i;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    invoke-virtual {v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setEndListener(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_4b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4b
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v2, :cond_4c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4c
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v3, :cond_4d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4d
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->t()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-boolean v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->b:Z

    if-eqz v3, :cond_4e

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->o:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7e090403

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;

    if-eqz v0, :cond_50

    .line 31
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->a(J)V

    goto :goto_b

    :cond_4e
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iput-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->b:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fangdazhao"

    const-string v3, "[0,0,0]"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4f
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    iget-object v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g(I)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$4;

    invoke-direct {v3, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$4;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V

    .line 33
    iput-object v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    .line 34
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f()V

    .line 35
    :cond_50
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "[handleGreatMoveMovingAnimation]"

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_51
    const/4 v0, 0x0

    .line 36
    iget-object v8, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v8, :cond_52

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_52
    iget-object v8, v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    iget-boolean v8, v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->b:Z

    if-eqz v8, :cond_57

    .line 37
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_53

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_53
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_54

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_54
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_55

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_55
    iget-object v2, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2, v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 39
    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v2, :cond_56

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_56
    move-object v0, v2

    :goto_c
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "[handleGreatMoveEndAnimation]"

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 40
    :cond_57
    iget-object v6, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v6, :cond_58

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_58
    iget-object v6, v6, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v6, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v6, :cond_59

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_59
    iget-object v6, v6, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v6, :cond_5a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_5a
    iget-object v6, v6, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v6, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 42
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_5b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5b
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    new-instance v6, Ld/c/q/a/d/a/e/f;

    invoke-direct {v6, v1}, Ld/c/q/a/d/a/e/f;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    invoke-virtual {v3, v6}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setEndListener(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "[startGreatMoveAnimation]"

    invoke-static {v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5c
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_5d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_5d
    move-object v0, v3

    :goto_d
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d()V

    goto/16 :goto_1b

    :cond_5e
    const/4 v0, 0x0

    .line 43
    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v10, :cond_5f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v0

    :cond_5f
    iget-object v10, v10, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v10, :cond_60

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v0

    :cond_60
    invoke-virtual {v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->u()Z

    move-result v10

    if-eqz v10, :cond_66

    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v10, :cond_61

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v0

    :cond_61
    iget-object v10, v10, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v10, v10, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    if-nez v10, :cond_66

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "[status]has already played"

    invoke-static {v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_62
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_63

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_63
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_64

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_64
    iget-object v3, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 46
    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_65

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_65
    move-object v0, v3

    :goto_e
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 47
    :cond_66
    sget-object v4, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    iget-object v10, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v10, :cond_67

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v0

    :cond_67
    invoke-virtual {v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->d(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v11, :cond_68

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v0

    :cond_68
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v11

    iget-object v12, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v12, :cond_69

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_69
    move-object v0, v12

    :goto_f
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v0

    invoke-virtual {v4, v11, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->c(IZ)Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;

    move-result-object v0

    .line 48
    iget-object v15, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;->a:Ljava/lang/String;

    .line 49
    iget v14, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;->b:I

    .line 50
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_6a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6a
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const-string/jumbo v11, "mContext.resources"

    const/4 v12, 0x1

    if-eq v0, v12, :cond_7c

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_6b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6b
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_6c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6c
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const/4 v12, 0x6

    if-le v0, v12, :cond_6d

    goto/16 :goto_18

    :cond_6d
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v0, :cond_6e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_6f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6f
    move-object v8, v0

    const-string v13, "AIOPokeUtil"

    const-string/jumbo v0, "resources"

    .line 51
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WatchPokeMsgItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchEffectName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    const-string v0, "01.png"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v11

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_70

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v11

    const/4 v11, 0x2

    invoke-static {v13, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    :cond_70
    move-object/from16 p1, v11

    :goto_10
    const/4 v0, 0x0

    :goto_11
    new-instance v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    move-object/from16 v16, v15

    iget-object v15, v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move-object/from16 v29, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v29

    move-object/from16 p3, v5

    move-object v5, v13

    move-object v13, v0

    move-object/from16 p4, v7

    move v7, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d()V

    const/16 v0, 0x28

    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_71

    const/16 v0, 0x1e

    :cond_71
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v10

    const-string v11, ".png"

    const/4 v12, 0x4

    if-ne v10, v12, :cond_75

    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->t()Z

    move-result v10

    if-eqz v10, :cond_75

    const/4 v10, 0x0

    :goto_12
    add-int/lit8 v12, v10, 0x1

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0xa

    if-ge v12, v14, :cond_72

    const/16 v14, 0x30

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_72
    invoke-static {v13, v12, v11}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v14, v10, v0, v13}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    const/16 v10, 0x13

    if-le v12, v10, :cond_74

    const/16 v10, 0x14

    if-ge v10, v7, :cond_78

    :goto_13
    add-int/lit8 v11, v10, 0x1

    const-string v12, "21.png"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v10, v0, v12}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-lt v11, v7, :cond_73

    goto :goto_15

    :cond_73
    move v10, v11

    goto :goto_13

    :cond_74
    move v10, v12

    move-object/from16 p2, v14

    goto :goto_12

    :cond_75
    move-object/from16 v14, p2

    if-lez v7, :cond_78

    const/4 v10, 0x0

    :goto_14
    add-int/lit8 v12, v10, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v15, 0xa

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v12, v15, :cond_76

    const/16 v15, 0x30

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_76
    invoke-static {v13, v12, v11}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v10, v0, v13}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-lt v12, v7, :cond_77

    goto :goto_15

    :cond_77
    move v10, v12

    goto :goto_14

    :cond_78
    :goto_15
    iget-object v0, v8, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    if-eqz v4, :cond_7b

    :try_start_1
    iget v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-virtual {v14, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e(I)Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    move-result-object v0

    if-nez v0, :cond_79

    goto :goto_16

    :cond_79
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v5, v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7a
    :goto_16
    const/4 v0, 0x0

    .line 52
    :goto_17
    iput-object v0, v14, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    :cond_7b
    move-object v11, v14

    goto :goto_19

    :cond_7c
    :goto_18
    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p1, v9

    .line 53
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->g:Landroid/content/Context;

    if-nez v0, :cond_7d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v5, :cond_7e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7e
    invoke-virtual {v4, v0, v5, v10}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->b(Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    move-result-object v11

    .line 54
    :goto_19
    iget-object v0, v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->k:I

    .line 55
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_7f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7f
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_80

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_80
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_81

    .line 56
    iget-object v0, v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    goto :goto_1a

    .line 57
    :cond_81
    iget-object v0, v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->k:I

    .line 58
    :cond_82
    :goto_1a
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h()V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_83

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_83
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    if-eqz v0, :cond_88

    .line 59
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_84

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_84
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_85

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_85
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v0, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 61
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_86

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_86
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    move-object/from16 v3, p4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 63
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_87

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_87
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ld/c/q/a/d/a/e/l;

    invoke-direct {v0, v1}, Ld/c/q/a/d/a/e/l;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    .line 64
    iput-object v0, v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    .line 65
    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "[status]playing"

    const/4 v2, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_88
    move-object/from16 v4, p3

    move-object/from16 v3, p4

    .line 66
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_89

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_89
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    if-eqz v0, :cond_8f

    .line 67
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_8a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8a
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v5, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_8b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8b
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_8c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8c
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v0, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v0, "[status] played"

    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8d
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_8e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8e
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    goto :goto_1b

    .line 70
    :cond_8f
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_90

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_90
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_91

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_91
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_92

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_92
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 72
    new-instance v0, Ld/c/q/a/d/a/e/j;

    invoke-direct {v0, v1}, Ld/c/q/a/d/a/e/j;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V

    .line 73
    iput-object v0, v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    .line 74
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v0, :cond_93

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_93
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i()V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_94

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_94
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_96

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_95

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_95
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    :cond_96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "[startBubbleBgAnimationView]start to play"

    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_97
    :goto_1b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCellGroupWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCellGroupWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    instance-of p2, p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Z)Z
    .locals 6

    const-class v0, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;->isBigResReady()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    const-string v0, "WatchPokeCell"

    const-string/jumbo v1, "normalResourceNotReady"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "binding.pokeLottieAnimationView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 2
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const-string v1, "binding.pokeUnlimitedBladeWorks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;->considerGetPokeBigRes(Lmqq/app/AppRuntime;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez p1, :cond_5

    const-string/jumbo p1, "mCurrentMsgItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    const/4 p1, 0x1

    return p1
.end method
