.class public Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;
.super Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()V

    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;->f:I

    return-void
.end method

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


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v12, p0

    const-string v13, "QUIImmersiveHelper-StatusUpdateTask"

    const/4 v15, 0x1

    :try_start_0
    iget-object v0, v12, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/Window;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v12, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/ViewGroup;

    sget v17, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;->f:I

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->c(Landroid/content/Context;)Z

    move-result v21

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->e(Landroid/view/ViewGroup;IIIIZZ)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;->b:Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->d(Ljava/util/List;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjust StatusBarText  backgroundColorResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " costTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->b(I)D

    move-result-wide v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    sget v1, Lcom/tencent/mobileqq/utils/QQTheme;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v16

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v14, v6

    const-wide v18, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    add-double/2addr v14, v1

    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v18, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v18

    add-double/2addr v0, v14

    const-wide v14, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v14, v0

    if-gez v2, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    .line 2
    :goto_0
    :try_start_3
    sget v0, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->b:F

    float-to-double v0, v0

    cmpl-double v2, v7, v0

    if-lez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;-><init>(Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;Landroid/view/Window;Landroid/util/Pair;Ljava/util/List;ZDZJ)V

    .line 3
    sget-object v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->a:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->run()V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->f:Landroid/os/Handler;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;

    invoke-direct {v0, v12, v3, v4}, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;-><init>(Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;Landroid/view/Window;Landroid/util/Pair;)V

    .line 5
    sget-object v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->a:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$2;->run()V

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->f:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v13, v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
