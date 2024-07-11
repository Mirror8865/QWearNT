.class public Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;
.super Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;-><init>(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static f(Landroid/view/Window;I)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->b(I)D

    move-result-wide v0

    sget p1, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->b:F

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->d(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, " costTime: "

    const-string v2, "QUIImmersiveHelper-NavigatorUpdateTask"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->d:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    const v11, 0x1020002

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    move-object v12, v8

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v14, v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->c(Landroid/content/Context;)Z

    move-result v17

    const/16 v18, 0x1

    invoke-static/range {v12 .. v18}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->e(Landroid/view/ViewGroup;IIIIZZ)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v11, :cond_6

    const-string v0, "can\'t find content view"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v13, v8, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->c(Landroid/content/Context;)Z

    move-result v16

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->e(Landroid/view/ViewGroup;IIIIZZ)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "findViews "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->c:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    invoke-static {v9, v10, v8}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->d(Ljava/util/List;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "navigation backgroundColorResult "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v0, v10, :cond_a

    sget-object v0, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->c:Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;

    .line 3
    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-virtual {v0, v5}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->l(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_8
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    instance-of v12, v11, Lcom/tencent/richframework/compat/immersive/view/RFWNavigationBarBackgroundView;

    if-eqz v12, :cond_8

    move-object v12, v11

    check-cast v12, Lcom/tencent/richframework/compat/immersive/view/RFWNavigationBarBackgroundView;

    invoke-virtual {v12}, Lcom/tencent/richframework/compat/immersive/view/RFWNavigationBarBackgroundView;->getHasFixedDrawable()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_9
    :goto_4
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;->f(Landroid/view/Window;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setNavigationBarColor costTime: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->e(Landroid/view/Window;)Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    move-result-object v0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->e:Z

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "the navigationColor is same, do nothing"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;->f(Landroid/view/Window;I)V

    return-void

    :cond_b
    const-string v0, "backgroundColorResult: false"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "total costTime: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
