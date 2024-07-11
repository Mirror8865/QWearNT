.class public Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$ExpandAnimationListener;,
        Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;,
        Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$AnimationMode;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:I

.field public static c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$ExpandAnimationListener;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->b:I

    sput v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->k:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->l:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    sget-object p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;FFFF)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    sub-float v3, p3, p2

    const/4 v9, 0x1

    aput v3, v0, v9

    const/4 v4, 0x2

    aput v1, v0, v4

    sub-float v5, p5, p4

    const/4 v6, 0x3

    aput v5, v0, v6

    .line 2
    iget v10, v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    if-ne v10, v9, :cond_0

    aput v3, v0, v2

    aput v1, v0, v9

    aput v5, v0, v4

    aput v1, v0, v6

    .line 3
    :cond_0
    new-instance v10, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;

    aget v2, v0, v2

    aget v3, v0, v9

    aget v4, v0, v4

    aget v5, v0, v6

    move-object v0, v10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;FFFFLandroid/view/View;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v10, v9}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "QUICardListAnimator"

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;

    invoke-direct {v1}, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;-><init>()V

    iput p2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->a:F

    const v2, 0x7e0707c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7e0707be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v4

    iput v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->b:F

    const v2, 0x7e0707bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->k:Z

    if-eqz v3, :cond_0

    const v3, 0x7e0707bc

    goto :goto_0

    :cond_0
    const v3, 0x7e0707bd

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v4

    iput v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->c:F

    const v2, 0x7e0707b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7e0707b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v4

    iput v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->d:F

    const v2, 0x7e0707ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7e0707b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v4

    iput v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->e:F

    const v2, 0x7e0707b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7e0707b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v4

    iput v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->f:F

    const p2, 0x7e0707b1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, v1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->g:F

    new-instance p2, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;

    iput-object v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->d:Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->e(Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;IZ)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    check-cast v5, Landroid/view/ViewGroup;

    instance-of v6, v5, Lcom/tencent/mobileqq/widget/cardlistview/QUICardListView;

    if-nez v6, :cond_2

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/tencent/mobileqq/widget/cardlistview/QUICardListView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7e09079f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$ProfileInStepViewHolder;

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    check-cast v8, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$ProfileInStepViewHolder;

    new-array v9, v3, [I

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    iget v10, v8, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$ProfileInStepViewHolder;->a:I

    if-nez v10, :cond_5

    aget v10, v9, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7e0707bb

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    move v15, v11

    goto :goto_2

    :cond_5
    aget v10, v9, v4

    move v15, v10

    :goto_2
    aget v16, v9, v2

    new-instance v9, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    iget v13, v8, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$ProfileInStepViewHolder;->a:I

    sub-int v8, v13, v7

    move-object v10, v9

    move-object v11, v14

    move-object/from16 v17, v14

    move v14, v8

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;IIII)V

    if-nez v17, :cond_6

    goto :goto_3

    .line 2
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, v9, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v9, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->e:I

    if-gt v11, v8, :cond_7

    add-int/2addr v11, v10

    if-ltz v11, :cond_7

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4
    :cond_9
    :goto_6
    iput-object v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->h:Ljava/util/List;

    iget v7, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;

    .line 5
    new-instance v7, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;

    iget-object v8, v6, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->c:Ljava/util/List;

    invoke-direct {v7, v8, v9, v6}, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v6, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7e0c017b

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$1;

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$1;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7e0907a1

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v7, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7e0907a0

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v7, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/widget/cardlistview/utils/QUICardTextHelper;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    const v8, 0x7e09079d

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, v7, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v9, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->e:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->f:I

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, v6, v5}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c(Landroid/view/View;F)V

    goto/16 :goto_7

    .line 7
    :cond_d
    sget v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->b:I

    const v5, 0x7e0702ae

    const v6, 0x7e0707be

    if-lez v1, :cond_f

    sget v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c:I

    if-gtz v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;

    iget-object v8, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    iget v9, v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->d:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v10

    sget v10, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->b:I

    iget v7, v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->c:I

    sub-int v7, v7, p2

    mul-int v7, v7, v9

    add-int/2addr v7, v10

    int-to-float v7, v7

    new-instance v9, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$3;

    invoke-direct {v9, v0, v8, v7}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$3;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_f
    :goto_a
    const/4 v2, 0x0

    :cond_10
    if-eqz v2, :cond_11

    goto/16 :goto_f

    .line 8
    :cond_11
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b(Z)V

    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:I

    if-ne v1, v3, :cond_12

    sget-wide v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:J

    goto :goto_b

    :cond_12
    sget-wide v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    .line 9
    :goto_b
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b(Z)V

    .line 10
    sget v4, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:I

    if-ne v4, v3, :cond_13

    sget-wide v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    goto :goto_c

    :cond_13
    sget-wide v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:J

    .line 11
    :goto_c
    iget-object v7, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v6

    iget-boolean v6, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->k:Z

    if-eqz v6, :cond_14

    const v6, 0x7e0707bc

    goto :goto_d

    :cond_14
    const v6, 0x7e0707bd

    :goto_d
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    int-to-long v8, v5

    sub-long/2addr v1, v8

    long-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v8, 0x41c80000    # 25.0f

    add-float/2addr v1, v8

    int-to-long v8, v6

    sub-long/2addr v3, v8

    long-to-float v3, v3

    add-float/2addr v3, v7

    div-float/2addr v3, v2

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->e:Ljava/util/List;

    iget v7, v4, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v4, v4, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->c:I

    sub-int v4, v4, p2

    mul-int v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    new-instance v7, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;

    invoke-direct {v7, v0, v6, v4, v3}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;FF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_15
    :goto_f
    return-void

    .line 12
    :cond_16
    :goto_10
    sget-object v1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
