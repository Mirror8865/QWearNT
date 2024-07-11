.class public final Lcom/tencent/richframework/gallery/anim/TransitionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/anim/TransitionManager$OnAnimEndListener;,
        Lcom/tencent/richframework/gallery/anim/TransitionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/anim/TransitionManager;",
        "",
        "Landroid/graphics/RectF;",
        "imageEndRect",
        "",
        "c",
        "(Landroid/graphics/RectF;)V",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/tencent/richframework/gallery/anim/TransitionInitData;",
        "initData",
        "Landroid/widget/ImageView;",
        "coverView",
        "d",
        "(Landroid/view/ViewGroup;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Landroid/widget/ImageView;)V",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;",
        "b",
        "(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/anim/TransitionInitData;)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;",
        "<set-?>",
        "a",
        "Lcom/tencent/richframework/gallery/anim/TransitionInitData;",
        "getTransitionInitData",
        "()Lcom/tencent/richframework/gallery/anim/TransitionInitData;",
        "transitionInitData",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;",
        "mAnimConfig",
        "<init>",
        "()V",
        "Companion",
        "OnAnimEndListener",
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
.field public volatile a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/richframework/gallery/anim/TransitionManager;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    int-to-long v1, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$fadeCover$1;

    invoke-direct {v1, v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$fadeCover$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/anim/TransitionInitData;)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v11, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v4

    mul-float v13, v13, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    add-float/2addr v13, v11

    sub-float/2addr v10, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v5

    mul-float v12, v12, v3

    div-float/2addr v12, v2

    add-float/2addr v12, v14

    sub-float/2addr v13, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v15, v15, Landroid/graphics/RectF;->top:F

    move/from16 v16, v14

    sget v14, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    move/from16 v17, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string v19, "getAnimConfig | layoutStartWidth = "

    move/from16 v20, v3

    invoke-static/range {v19 .. v19}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v21, v12

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutStartHeight = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutEndWidth = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutEndHeight = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | imageStartWidth = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | imageStartHeight = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->b()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | imageEndWidth = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | imageEndHeight = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutStartScaleX = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutEndScaleX = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutStartScaleY = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutEndScaleY = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " | layoutStartRatio = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | layoutEndRatio = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | startTranslationX = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | endTranslationX = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | startTranslationY = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | endTranslationY = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v18

    const-string v3, "TM-TransitionManager"

    invoke-static {v3, v14, v15}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-direct {v3}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;-><init>()V

    .line 1
    iput-object v0, v3, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    .line 2
    iput-object v1, v3, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5, v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v10, v11}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v13, v2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v8, v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v9, v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v0, 0x7

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/16 v0, 0x8

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b(IFF)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iput-object p1, v0, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->d:Landroid/graphics/RectF;

    .line 2
    iget-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/anim/TransitionInitData;)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b(Landroid/view/View;FF)V

    invoke-virtual {v0, p3, v1, v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b(Landroid/view/View;FF)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/anim/TransitionInitData;)Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_2
    return-void
.end method
