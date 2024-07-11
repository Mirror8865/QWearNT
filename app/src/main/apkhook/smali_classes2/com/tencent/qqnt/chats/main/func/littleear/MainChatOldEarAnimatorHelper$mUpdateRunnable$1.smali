.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$mUpdateRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$mUpdateRunnable$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$mUpdateRunnable$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$mUpdateRunnable$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    .line 4
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_c

    .line 5
    :cond_3
    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->a:Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v7, v7, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->p:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$innerExecUpdateAnim$1$1;

    invoke-direct {v7, v2}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$innerExecUpdateAnim$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-static {v5, v7}, LWatchPicElementExtKt;->N2(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iput-object v4, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->p:Landroid/animation/AnimatorSet;

    :goto_2
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    const/4 v5, 0x2

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_3

    .line 9
    :cond_6
    iget v7, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    neg-int v7, v7

    .line 10
    div-int/2addr v7, v5

    .line 11
    iput v7, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    iput-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->m:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    .line 13
    new-instance v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    .line 14
    iget-object v7, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->a:Ljava/lang/String;

    .line 15
    iget v8, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->b:I

    .line 16
    iget v9, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->c:I

    .line 17
    invoke-direct {v2, v7, v8, v9}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;-><init>(Ljava/lang/String;II)V

    .line 18
    iget-object v7, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->r:Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_4

    .line 19
    :cond_7
    iget-object v8, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->a:Ljava/lang/String;

    .line 20
    iget v9, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->b:I

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 22
    iget v10, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->c:I

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    :goto_4
    if-nez v7, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 24
    :goto_5
    iput v8, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->d:I

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 26
    :goto_6
    iput v7, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->e:I

    .line 27
    div-int/2addr v7, v5

    .line 28
    iput v7, v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->h:I

    .line 29
    iput-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->a()Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->m:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez v2, :cond_a

    move-object v2, v4

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;->a()Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    move-result-object v2

    :goto_7
    iput-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    iput-boolean v3, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->i:Z

    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->e:Landroid/widget/TextView;

    if-nez v2, :cond_b

    goto :goto_9

    .line 30
    :cond_b
    iget-object v7, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;->a:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;

    invoke-virtual {v7}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 32
    iget v8, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->b:I

    .line 33
    invoke-static {v7, v8, v4}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 34
    :cond_c
    iget v7, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->b:I

    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    sget-object v7, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;->a:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;

    invoke-virtual {v7}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarUtils;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 36
    iget v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->c:I

    .line 37
    invoke-static {v7, v0, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 38
    :cond_e
    iget v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->c:I

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->g(F)V

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->f(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v5, [Landroid/animation/Animator;

    new-array v4, v5, [F

    .line 40
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Ld/c/k/h/e/a/a/g;

    invoke-direct {v9, v1}, Ld/c/k/h/e/a/a/g;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v9, "ofFloat(0f, 1f).apply {\n\u2026)\n            }\n        }"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v6

    new-array v4, v5, [F

    .line 41
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ld/c/k/h/e/a/a/a;

    invoke-direct {v5, v1}, Ld/c/k/h/e/a/a/a;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$innerExecUpdateAnim$lambda-11$$inlined$doOnEnd$1;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$innerExecUpdateAnim$lambda-11$$inlined$doOnEnd$1;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->p:Landroid/animation/AnimatorSet;

    goto :goto_f

    :cond_f
    :goto_c
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->s:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_10

    goto :goto_d

    .line 43
    :cond_10
    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->a:Ljava/lang/String;

    .line 44
    iget v6, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->b:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    iget v7, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;->c:I

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->a(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$OpCache;)Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->l:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->d()V

    .line 48
    :goto_e
    invoke-virtual {v1, v4, v5}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->c(J)V

    .line 49
    :cond_11
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
