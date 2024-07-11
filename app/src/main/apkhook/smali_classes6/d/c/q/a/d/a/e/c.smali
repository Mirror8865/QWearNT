.class public final synthetic Ld/c/q/a/d/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/e/c;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iput-object p2, p0, Ld/c/q/a/d/a/e/c;->c:Landroid/app/Activity;

    iput p3, p0, Ld/c/q/a/d/a/e/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/q/a/d/a/e/c;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    iget-object v2, v0, Ld/c/q/a/d/a/e/c;->c:Landroid/app/Activity;

    iget v3, v0, Ld/c/q/a/d/a/e/c;->d:I

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    mul-int/lit8 v8, v3, 0x5

    aput v8, v7, v4

    mul-int/lit8 v8, v3, -0xc

    const/4 v9, 0x1

    aput v8, v7, v9

    mul-int/lit8 v8, v3, 0xf

    const/4 v10, 0x2

    aput v8, v7, v10

    mul-int/lit8 v8, v3, -0xf

    const/4 v11, 0x3

    aput v8, v7, v11

    mul-int/lit8 v8, v3, 0xc

    const/4 v12, 0x4

    aput v8, v7, v12

    mul-int/lit8 v8, v3, -0x8

    const/4 v13, 0x5

    aput v8, v7, v13

    mul-int/lit8 v8, v3, 0x6

    const/4 v14, 0x6

    aput v8, v7, v14

    mul-int/lit8 v8, v3, 0x0

    const/4 v15, 0x7

    aput v8, v7, v15

    new-array v15, v5, [I

    mul-int/lit8 v16, v3, 0x1

    aput v16, v15, v4

    mul-int/lit8 v17, v3, -0x3

    aput v17, v15, v9

    mul-int/lit8 v17, v3, 0x2

    aput v17, v15, v10

    mul-int/lit8 v10, v3, -0x2

    aput v10, v15, v11

    aput v16, v15, v12

    mul-int/lit8 v3, v3, -0x1

    aput v3, v15, v13

    aput v16, v15, v14

    const/4 v3, 0x7

    aput v8, v15, v3

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    aget v12, v7, v3

    int-to-float v12, v12

    invoke-static {v12}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v12

    int-to-float v12, v12

    aget v13, v15, v3

    int-to-float v13, v13

    invoke-static {v13}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-direct {v8, v14, v12, v14, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    aget v12, v6, v3

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    aget v8, v6, v3

    int-to-long v12, v8

    add-long/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    const-string v3, "context"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "animation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    const v4, 0x7e090241

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x50
        0x78
        0x78
        0x78
        0x78
        0x50
        0x50
        0x50
    .end array-data
.end method
